.class public LX/9EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oe;


# instance fields
.field public final synthetic A00:LX/9Q0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Q0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9EJ;->A00:LX/9Q0;

    iput-object p2, p0, LX/9EJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKy()V
    .locals 3

    iget-object v0, p0, LX/9EJ;->A00:LX/9Q0;

    iget-object v2, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Ph;

    iget-object v1, p0, LX/9EJ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/9Ph;->BT1(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public BVZ(LX/96Y;)V
    .locals 3

    iget-object v0, p0, LX/9EJ;->A00:LX/9Q0;

    iget-object v2, v0, LX/9Q0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Ph;

    iget-object v1, p0, LX/9EJ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9Q0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/9Ph;->BT1(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
