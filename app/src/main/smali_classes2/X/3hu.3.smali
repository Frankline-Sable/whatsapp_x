.class public final LX/3hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final A00:LX/8cV;

.field public final A01:LX/45R;


# direct methods
.method public constructor <init>(LX/8cV;LX/45R;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hu;->A01:LX/45R;

    iput-object p1, p0, LX/3hu;->A00:LX/8cV;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/3gz;

    invoke-direct {v0, p0}, LX/3gz;-><init>(LX/3hu;)V

    return-object v0
.end method
