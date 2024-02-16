.class public final LX/1Xa;
.super LX/1Xb;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2UZ;


# direct methods
.method public constructor <init>(LX/2UZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Xb;-><init>(LX/2UZ;)V

    iput-object p1, p0, LX/1Xa;->A01:LX/2UZ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Xa;->A00:Ljava/util/List;

    return-void
.end method
