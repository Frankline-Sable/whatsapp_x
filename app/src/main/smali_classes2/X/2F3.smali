.class public LX/2F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2F4;


# direct methods
.method public constructor <init>(LX/2F4;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F4;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/2F3;->A00:LX/2F4;

    return-void
.end method
