.class public LX/1NH;
.super LX/2VR;
.source ""


# instance fields
.field public A00:LX/1NI;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2VR;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1NH;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1NH;->A00:LX/1NI;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/2VR;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1NH;->A01:Ljava/util/List;

    new-instance v0, LX/1NI;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1NI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1NH;->A00:LX/1NI;

    return-void
.end method
