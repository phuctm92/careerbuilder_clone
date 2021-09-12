# %w[Company Jlevel Jtype City Category Industry Jbenefit Job JobJoin].each do |model|
#   model.constantize.delete_all
# end

# company = Company.create(name: 'Company AAA')
# jlevel = Jlevel.create(name: 'nhan vien')
# jtype = Jtype.create(name: 'nhan vien chinh thuc')
# cities = City.create([{ name: 'ho chi minh' }, { name: 'ha noi' }])
# category = Category.create(name: 'category A')
# industries = Industry.create(
#   [{ name: 'ngan hang', category_id: category.id }, { name: 'tai chinh dau tu', category_id: category.id }]
# )
# jbenefits = Jbenefit.create(
#   [
#     { name: 'che do bao hiem' }, { name: 'Du lich' }, { name: 'cham soc suc khoe' },
#     { name: 'tang luong' }, { name: 'phu cap' }, { name: 'che do thuong' }
#   ]
# )
# job = Job.create(
#   job_id: 'A1', title: 'job 1', url: 'https://example.com',
#   company_id: company.id, jlevel_id: jlevel.id, jtype_id: jtype.id
# )

# array = cities + industries + jbenefits
# array.each do |e|
#   JobJoin.create(job_id: job.id, job_joinable: e)
# end
