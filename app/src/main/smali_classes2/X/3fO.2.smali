.class public final synthetic LX/3fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2q1;

.field public final synthetic A01:LX/3Bg;

.field public final synthetic A02:LX/2cf;

.field public final synthetic A03:LX/2cg;

.field public final synthetic A04:LX/3hj;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2q1;LX/3Bg;LX/2cf;LX/2cg;LX/3hj;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3fO;->A03:LX/2cg;

    iput-object p2, p0, LX/3fO;->A01:LX/3Bg;

    iput-object p6, p0, LX/3fO;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3fO;->A06:Ljava/util/List;

    iput-object p3, p0, LX/3fO;->A02:LX/2cf;

    iput-object p5, p0, LX/3fO;->A04:LX/3hj;

    iput-object p1, p0, LX/3fO;->A00:LX/2q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/3fO;->A03:LX/2cg;

    iget-object v3, p0, LX/3fO;->A01:LX/3Bg;

    iget-object v6, p0, LX/3fO;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/3fO;->A06:Ljava/util/List;

    iget-object v4, p0, LX/3fO;->A02:LX/2cf;

    iget-object v5, p0, LX/3fO;->A04:LX/3hj;

    iget-object v2, p0, LX/3fO;->A00:LX/2q1;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/2cg;->A00(LX/2q1;LX/3Bg;LX/2cf;LX/3hj;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
