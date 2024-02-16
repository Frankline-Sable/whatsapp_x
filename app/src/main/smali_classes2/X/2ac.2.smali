.class public LX/2ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3LI;

.field public final A01:LX/35z;

.field public final A02:LX/1dn;


# direct methods
.method public constructor <init>(LX/3LI;LX/35z;LX/1dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ac;->A00:LX/3LI;

    iput-object p2, p0, LX/2ac;->A01:LX/35z;

    iput-object p3, p0, LX/2ac;->A02:LX/1dn;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/2ac;->A01:LX/35z;

    invoke-virtual {v1}, LX/35z;->A23()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_opt_in_enabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
