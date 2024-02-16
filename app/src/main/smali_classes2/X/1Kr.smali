.class public LX/1Kr;
.super LX/1hi;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x4c

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hi;-><init>(LX/30h;BJ)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Kr;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/30h;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x4c

    invoke-direct {p0, p1, v0, p3, p4}, LX/1hi;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1hi;->A00:Ljava/lang/String;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Kr;->A00:Ljava/util/Map;

    return-void
.end method
