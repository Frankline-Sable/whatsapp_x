.class public LX/0CQ;
.super LX/0Ck;
.source ""

# interfaces
.implements LX/0vC;


# instance fields
.field public A00:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ck;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method

.method public Apx(LX/0Nj;)V
    .locals 0

    return-void
.end method

.method public Ayn()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
