.class public LX/8pm;
.super LX/8zH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/8zH;-><init>(I)V

    iput-object p1, p0, LX/8pm;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/8pm;->A01:Z

    return-void
.end method
