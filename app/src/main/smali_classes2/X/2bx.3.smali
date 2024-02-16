.class public final LX/2bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2WM;

.field public final A01:LX/3bD;

.field public final A02:LX/2ID;

.field public final A03:LX/48z;


# direct methods
.method public constructor <init>(LX/2WM;LX/3bD;LX/2ID;LX/48z;)V
    .locals 0

    invoke-static {p2, p4, p1, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bx;->A01:LX/3bD;

    iput-object p4, p0, LX/2bx;->A03:LX/48z;

    iput-object p1, p0, LX/2bx;->A00:LX/2WM;

    iput-object p3, p0, LX/2bx;->A02:LX/2ID;

    return-void
.end method


# virtual methods
.method public final A00(LX/47N;Ljava/lang/Integer;I)V
    .locals 11

    const/4 v3, 0x2

    iget-object v2, p0, LX/2bx;->A03:LX/48z;

    new-instance v1, LX/1UF;

    invoke-direct {v1}, LX/1UF;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A00:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/1UF;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p0, LX/2bx;->A00:LX/2WM;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/2WM;->A00(LX/2kS;)LX/7ab;

    move-result-object v4

    new-array v2, v3, [LX/5tu;

    const-string/jumbo v1, "platform"

    const-string v0, "android"

    invoke-static {v1, v0, v2}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v1, "nux_screen"

    if-nez p3, :cond_0

    const-string v0, "invoked"

    :goto_0
    invoke-static {v1, v0, v2}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "bonsai_nux"

    new-instance v7, LX/2mf;

    invoke-direct {v7, v1, v0, v9}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    const/4 v0, 0x0

    new-instance v5, LX/4De;

    invoke-direct {v5, p1, v0}, LX/4De;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/24t;

    invoke-direct {v6, p1, p2, p0, v0}, LX/24t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/7ab;->A07(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "chat"

    goto :goto_0
.end method
