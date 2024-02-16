.class public LX/1cJ;
.super LX/5Uc;
.source ""


# instance fields
.field public final A00:LX/5WJ;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2uM;LX/2jv;LX/5WJ;LX/6mD;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/5Uc;-><init>(LX/2rn;LX/2tS;LX/2uM;LX/2jv;LX/7JK;)V

    iput-object p5, p0, LX/1cJ;->A00:LX/5WJ;

    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 2

    iget-object v0, p0, LX/5Uc;->A04:LX/7JK;

    invoke-virtual {v0}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, p1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/5Uc;->A04:LX/7JK;

    invoke-virtual {v0}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, p0, LX/1cJ;->A00:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A09()Z

    move-result v1

    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
