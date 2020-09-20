package com.ltyl;

import org.junit.Test;

import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.generator.AutoGenerator;
import com.baomidou.mybatisplus.generator.config.DataSourceConfig;
import com.baomidou.mybatisplus.generator.config.GlobalConfig;
import com.baomidou.mybatisplus.generator.config.PackageConfig;
import com.baomidou.mybatisplus.generator.config.StrategyConfig;
import com.baomidou.mybatisplus.generator.config.rules.DbType;
import com.baomidou.mybatisplus.generator.config.rules.NamingStrategy;

/**
 * @desc: Mp的主生成类
 * @author Flank
 * @date 2018年12月24日 下午6:52:25
 */
public class MbatisPlusCodeGenerate {
	@Test
	public void testGenerator() {
		
		// 1. 全局配置
		GlobalConfig config = new GlobalConfig();
		config.setActiveRecord(true) // 是否支持AR模式
				.setAuthor("FlankL") // 作者
				.setOutputDir("D:\\MyWorkSpace\\IdeaWorkSpace\\Investment\\src\\main\\java") // 生成路径
				.setFileOverride(true)
				.setIdType(IdType.AUTO) 
				.setServiceName("%sService") // 设置生成的service接口的名字的首字母是否为I
				// IEmployeeService
				.setBaseResultMap(true)// 生成sql映射文件
				.setBaseColumnList(true);

		// 2. 数据源配置
		DataSourceConfig dsConfig = new DataSourceConfig();
		dsConfig.setDbType(DbType.MYSQL) // 设置数据库类型
				.setDriverName("com.mysql.jdbc.Driver")
				.setUrl("jdbc:mysql://localhost:3306/investment?characterEncoding=utf-8&&useSSL=false").setUsername("root")
				.setPassword("root");

		// 3. 策略配置
		StrategyConfig stConfig = new StrategyConfig();
		stConfig.setCapitalMode(true) // 全局大写命名
				.setDbColumnUnderline(true) // 指定表名 字段名是否使用下划线
				.setNaming(NamingStrategy.underline_to_camel) ;// 数据库表映射到实体的命名策略（数据库中下划线到实体类中的驼峰命名的映射策略）
		

		// 4. 包名策略配置
		PackageConfig pkConfig = new PackageConfig();
		pkConfig.setParent("com.ltyl.investment").setMapper("mapper").setService("service").setController("controller")
				.setEntity("beans").setXml("mapper");

		// 5. 整合配置
		AutoGenerator ag = new AutoGenerator();

		ag.setGlobalConfig(config).setDataSource(dsConfig).setStrategy(stConfig).setPackageInfo(pkConfig);

		// 6. 执行
		ag.execute();
	}


}
