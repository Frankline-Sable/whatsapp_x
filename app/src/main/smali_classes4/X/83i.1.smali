.class public final LX/83i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VI;


# instance fields
.field public final A00:LX/8cV;

.field public final A01:LX/8cW;

.field public final A02:LX/8VI;


# direct methods
.method public constructor <init>(LX/8cV;LX/8cW;LX/8VI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/83i;->A02:LX/8VI;

    iput-object p1, p0, LX/83i;->A00:LX/8cV;

    iput-object p2, p0, LX/83i;->A01:LX/8cW;

    return-void
.end method


# virtual methods
.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/3d9;

    invoke-direct {v3}, LX/3d9;-><init>()V

    sget-object v0, LX/75z;->A01:LX/7Ix;

    iput-object v0, v3, LX/3d9;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/83i;->A02:LX/8VI;

    const/4 v1, 0x0

    new-instance v0, LX/8ec;

    invoke-direct {v0, v3, p2, p0, v1}, LX/8ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
