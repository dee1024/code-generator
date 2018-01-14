package ${packageName}.dao;
import java.util.*;
import ${packageName}.model.${upperFirstLetterName};
import javax.annotation.Generated;

@Generated(
	value = {
		"https://github.com/dee1024/sloth",
		"sloth version:1.0"
	},
	comments = "This class is generated by sloth"
)
public interface ${upperFirstLetterName}Dao{

	Integer count();

	${upperFirstLetterName} getBy${upperFirstLetterPrimaryKey}(${primaryKeyType} ${primaryKey});

	Integer deleteBy${upperFirstLetterPrimaryKey}(${primaryKeyType} ${primaryKey});

	Integer update(${upperFirstLetterName} ${lowerFirstLetterName});

	Integer save(${upperFirstLetterName} ${lowerFirstLetterName});

	List<${upperFirstLetterName}> list();

	List<${upperFirstLetterName}> page(int start, int step );
	
}