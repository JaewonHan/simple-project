class CmrController < ApplicationController
def main
    mark = ViewCount.new
    mark.ip_address = request.remote_ip
    mark.save
    @total_view_count = ViewCount.count

    

end
def rprint

@subject =   params[:subject]
@professor = params[:professor]
@major =     params[:major]
@year =      params[:year]
@stnumb =    params[:stnumb]
@username =  params[:username]
@day =       params[:day]



if params[:policySelect].to_i == 0
$school_name = 'cover_main'
else if params[:policySelect].to_i == 1
$school_name = 'cover_gachon'
else if params[:policySelect].to_i ==  2   
$school_name = 'cover_catholic'
else if params[:policySelect].to_i ==   3  
$school_name = 'cover_kangwon'
else if params[:policySelect].to_i ==    4 
$school_name = 'cover_konkuk'
else if params[:policySelect].to_i ==     5
$school_name = 'cover_kyonggi'
else if params[:policySelect].to_i ==     6
$school_name = 'cover_kyungdong'
else if params[:policySelect].to_i ==     7
$school_name = 'cover_kyungpook'
else if params[:policySelect].to_i ==     8
$school_name = 'cover_kyungil'
else if params[:policySelect].to_i ==     9
$school_name = 'cover_kyunghee'
else if params[:policySelect].to_i ==     10
$school_name = 'cover_keimyung'
else if params[:policySelect].to_i ==     11
$school_name = 'cover_keimyungcollege'
else if params[:policySelect].to_i ==     12
$school_name = 'cover_korea'
else if params[:policySelect].to_i ==     13
$school_name = 'cover_kwangwoon'
else if params[:policySelect].to_i ==     14
$school_name = 'cover_kwangjuwomen'
else if params[:policySelect].to_i ==     15
$school_name = 'cover_kookmin'
else if params[:policySelect].to_i ==     16
$school_name = 'cover_dankook'
else if params[:policySelect].to_i ==     17
$school_name = 'cover_daeguhealth'
else if params[:policySelect].to_i ==     18
$school_name = 'cover_daelim'
else if params[:policySelect].to_i ==     19
$school_name = 'cover_dongguk'
else if params[:policySelect].to_i ==     20
$school_name = 'cover_dongeui'
else if params[:policySelect].to_i ==     21
$school_name = 'cover_myongji'
else if params[:policySelect].to_i ==     22
$school_name = 'cover_baekseok'
else if params[:policySelect].to_i ==     23
$school_name = 'cover_busan'
else if params[:policySelect].to_i ==     24
$school_name = 'cover_bucheon'
else if params[:policySelect].to_i ==     25
$school_name = 'cover_sahmyook'
else if params[:policySelect].to_i ==     26
$school_name = 'cover_sogang'
else if params[:policySelect].to_i ==     27
$school_name = 'cover_seoulsciencetechnology'
else if params[:policySelect].to_i ==     28
$school_name = 'cover_seouleducation'
else if params[:policySelect].to_i ==     29
$school_name = 'cover_seoulcity'
else if params[:policySelect].to_i ==     30
$school_name = 'cover_seoulwomen'
else if params[:policySelect].to_i ==     31
$school_name = 'cover_sungkyul'
else if params[:policySelect].to_i ==     32
$school_name = 'cover_sungshin'
else if params[:policySelect].to_i ==     33
$school_name = 'cover_suwon'
else if params[:policySelect].to_i ==     34
$school_name = 'cover_sookmyungwomen'
else if params[:policySelect].to_i ==     35
$school_name = 'cover_soongsil'
else if params[:policySelect].to_i ==     36
$school_name = 'cover_shingu'
else if params[:policySelect].to_i ==     37
$school_name = 'cover_andongscience'
else if params[:policySelect].to_i ==     38
$school_name = 'cover_yeonsung'    
else if params[:policySelect].to_i ==     39
$school_name = 'cover_yonsei'    
else if params[:policySelect].to_i ==     40
$school_name = 'cover_yeungnam'
else if params[:policySelect].to_i ==     41
$school_name = 'cover_wonkwang'
else if params[:policySelect].to_i ==     42
$school_name = 'cover_ewhawoman'
else if params[:policySelect].to_i ==     43
$school_name = 'cover_incheon'
else if params[:policySelect].to_i ==     44
$school_name = 'cover_inha'
else if params[:policySelect].to_i ==     45
$school_name = 'cover_chonbuk'
else if params[:policySelect].to_i ==     46
$school_name = 'cover_jeonju'
else if params[:policySelect].to_i ==     47
$school_name = 'cover_chungang'
else if params[:policySelect].to_i ==     48
$school_name = 'cover_chungbuk'
else if params[:policySelect].to_i ==     49
$school_name = 'cover_hankukforeign'
else if params[:policySelect].to_i ==     50
$school_name = 'cover_hannam'
else if params[:policySelect].to_i ==     51
$school_name = 'cover_hansei'
else if params[:policySelect].to_i ==     52
$school_name = 'cover_hanshin'    
else if params[:policySelect].to_i ==     53
$school_name = 'cover_hanyang'    
else if params[:policySelect].to_i ==     54
$school_name = 'cover_hyupsung'    
else if params[:policySelect].to_i ==     55
$school_name = 'cover_hongik'    

end
end  
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 
end 

end 

def question

end
def programmer
end

def pageintroduce
end


end 







