/**
 * OpenAPI Petstore
 * This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 4.0.1-SNAPSHOT.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/*
 * Tag.h
 *
 * A tag for a pet
 */

#ifndef Tag_H_
#define Tag_H_



#include <string>
#include <memory>

namespace org {
namespace openapitools {
namespace server {
namespace model {

/// <summary>
/// A tag for a pet
/// </summary>
class  Tag
{
public:
    Tag();
    virtual ~Tag();
    
    std::string toJsonString();
    void fromJsonString(std::string const& jsonString);

    /////////////////////////////////////////////
    /// Tag members
    
    /// <summary>
    /// 
    /// </summary>
    int64_t getId() const;
    void setId(int64_t value);
    /// <summary>
    /// 
    /// </summary>
    std::string getName() const;
    void setName(std::string value);

protected:
    int64_t m_Id;
    std::string m_Name;
};

}
}
}
}

#endif /* Tag_H_ */
