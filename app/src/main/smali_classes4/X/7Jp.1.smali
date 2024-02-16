.class public final LX/7Jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/48z;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(LX/2tS;LX/48z;LX/32u;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Jp;->A00:LX/2tS;

    iput-object p2, p0, LX/7Jp;->A01:LX/48z;

    iput-object p3, p0, LX/7Jp;->A02:LX/32u;

    return-void
.end method


# virtual methods
.method public A00(LX/79h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p6, :cond_0

    new-instance v2, LX/6kZ;

    invoke-direct {v2}, LX/6kZ;-><init>()V

    iput-object p2, v2, LX/6kZ;->A01:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kZ;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/6kZ;->A03:Ljava/lang/String;

    iput-object p4, v2, LX/6kZ;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/7Jp;->A01:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    new-instance v2, LX/6ka;

    invoke-direct {v2}, LX/6ka;-><init>()V

    iput-object p2, v2, LX/6ka;->A02:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6ka;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/6ka;->A04:Ljava/lang/String;

    iput-object p4, v2, LX/6ka;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/79h;->A00:Ljava/util/Map;

    const-string v0, "instance_log_data"

    invoke-static {v0, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/6ka;->A01:Ljava/lang/String;

    goto :goto_0
.end method
