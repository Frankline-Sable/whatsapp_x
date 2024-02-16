.class public final LX/7EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/79g;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/79g;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EU;->A00:LX/79g;

    iput-object p2, p0, LX/7EU;->A01:Ljava/util/Map;

    iput-boolean p3, p0, LX/7EU;->A02:Z

    return-void
.end method
