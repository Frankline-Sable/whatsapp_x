.class public LX/1NS;
.super LX/1uT;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2My;Ljava/io/InputStream;[I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1uT;-><init>(LX/2My;Ljava/io/InputStream;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/1NS;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/21H;->A00(Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
