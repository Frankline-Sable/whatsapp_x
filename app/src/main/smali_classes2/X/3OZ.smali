.class public LX/3OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const-string v1, "biz_profile_id_service_area_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS biz_profile_id_service_area_index ON wa_biz_profiles_service_areas(wa_biz_profile_id);"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/2yd;

    invoke-static {v4}, LX/1wm;->A01(LX/2qO;)LX/1wm;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/2qO;->A0q(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "wa_biz_profile_id"

    invoke-static {v4, v1, v0, v3, v2}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "area_description"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v4, v0, v3}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "radius"

    invoke-static {v4, v1, v0, v3, v2}, LX/2qO;->A0a(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "center_latitude"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A08:LX/1wm;

    iput-object v1, v4, LX/2qO;->A00:LX/1wm;

    iput-boolean v2, v4, LX/2qO;->A04:Z

    invoke-static {v4, v3}, LX/2qO;->A0l(LX/2qO;[Ljava/lang/Object;)V

    const-string v0, "center_longitude"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v3, v2}, LX/2qO;->A0k(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "wa_biz_profiles_service_areas"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const-string v1, "business_profiles_bd_for_service_areas_trigger"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_service_areas_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_service_areas WHERE wa_biz_profile_id = old._id; END"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
