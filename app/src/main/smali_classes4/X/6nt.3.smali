.class public final LX/6nt;
.super LX/7JP;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/7JP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/6nt;->A01:Ljava/util/Map;

    iput-object p5, p0, LX/6nt;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/6nt;->A00:Ljava/lang/String;

    return-void
.end method