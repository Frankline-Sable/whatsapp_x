.class public LX/5Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/2uM;

.field public final A03:LX/2jv;

.field public final A04:LX/7JK;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2uM;LX/2jv;LX/7JK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Uc;->A01:LX/2tS;

    iput-object p1, p0, LX/5Uc;->A00:LX/2rn;

    iput-object p3, p0, LX/5Uc;->A02:LX/2uM;

    iput-object p5, p0, LX/5Uc;->A04:LX/7JK;

    iput-object p4, p0, LX/5Uc;->A03:LX/2jv;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/5Uc;->A04:LX/7JK;

    invoke-static {v0}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/5bc;)V
    .locals 4

    iget-object v0, p0, LX/5Uc;->A04:LX/7JK;

    invoke-static {v0}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, LX/5bc;->A09()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5Uc;->A03:LX/2jv;

    iget-object v0, p0, LX/5Uc;->A00:LX/2rn;

    invoke-static {v0, v1, v2}, LX/33h;->A01(LX/2rn;LX/2jv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v3, v0, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
