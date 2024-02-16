.class public final LX/3Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49t;


# instance fields
.field public final A00:LX/8cW;


# direct methods
.method public constructor <init>(LX/8cW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qx;->A00:LX/8cW;

    return-void
.end method


# virtual methods
.method public Au6(LX/30h;J)LX/373;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Qx;->A00:LX/8cW;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    return-object v0
.end method
