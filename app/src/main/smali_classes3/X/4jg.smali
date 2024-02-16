.class public LX/4jg;
.super LX/78C;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/78C;-><init>(I)V

    iput-object p1, p0, LX/4jg;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/4jg;->A01:Z

    return-void
.end method
