.class public LX/3EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Z;


# instance fields
.field public A00:LX/27B;

.field public final A01:LX/2sq;

.field public final A02:LX/38a;

.field public final A03:LX/1zo;


# direct methods
.method public constructor <init>(LX/2sq;LX/38a;LX/1zo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EB;->A02:LX/38a;

    iput-object p3, p0, LX/3EB;->A03:LX/1zo;

    iput-object p1, p0, LX/3EB;->A01:LX/2sq;

    new-instance v0, LX/27B;

    invoke-direct {v0}, LX/27B;-><init>()V

    iput-object v0, p0, LX/3EB;->A00:LX/27B;

    sget-object v1, LX/1wH;->A03:LX/1wH;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/2sq;->A02(LX/1wH;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FrameRender should have media graph support for MediaComposition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public Atx()LX/492;
    .locals 1

    new-instance v0, LX/3E8;

    invoke-direct {v0, p0}, LX/3E8;-><init>(LX/3EB;)V

    return-object v0
.end method

.method public Atz()LX/49D;
    .locals 1

    new-instance v0, LX/3EA;

    invoke-direct {v0, p0}, LX/3EA;-><init>(LX/3EB;)V

    return-object v0
.end method