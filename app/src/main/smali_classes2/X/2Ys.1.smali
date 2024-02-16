.class public final LX/2Ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zt;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ys;->A00:LX/2zt;

    new-instance v0, LX/3oo;

    invoke-direct {v0, p0}, LX/3oo;-><init>(LX/2Ys;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2Ys;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/2Ys;->A01:LX/8Wp;

    invoke-static {v1}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-static {v2, p1, v3, v4}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method
