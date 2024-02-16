.class public final LX/2NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/791;

.field public final A01:LX/8GJ;

.field public final A02:LX/8VF;


# direct methods
.method public constructor <init>(LX/791;LX/8GJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NW;->A00:LX/791;

    iput-object p2, p0, LX/2NW;->A01:LX/8GJ;

    invoke-static {p2}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v0

    iput-object v0, p0, LX/2NW;->A02:LX/8VF;

    return-void
.end method
