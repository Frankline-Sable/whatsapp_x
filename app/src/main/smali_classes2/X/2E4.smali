.class public final LX/2E4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/228;


# direct methods
.method public constructor <init>(LX/228;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/228;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/2E4;->A00:LX/228;

    return-void
.end method
