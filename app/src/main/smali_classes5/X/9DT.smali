.class public LX/9DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49M;


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/35z;

.field public final A02:LX/35t;

.field public final A03:LX/1QX;

.field public final A04:LX/2zt;


# direct methods
.method public constructor <init>(LX/3Qm;LX/35z;LX/35t;LX/1QX;LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9DT;->A03:LX/1QX;

    iput-object p1, p0, LX/9DT;->A00:LX/3Qm;

    iput-object p3, p0, LX/9DT;->A02:LX/35t;

    iput-object p2, p0, LX/9DT;->A01:LX/35z;

    iput-object p5, p0, LX/9DT;->A04:LX/2zt;

    return-void
.end method


# virtual methods
.method public AzP()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9DT;->A01:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/36o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9DT;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
