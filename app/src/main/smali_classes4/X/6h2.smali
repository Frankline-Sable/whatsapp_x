.class public LX/6h2;
.super LX/7Pj;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Pj;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, LX/7Pj;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6h2;->A02:Ljava/lang/String;

    iput-object p0, p0, LX/6h2;->A01:LX/7Pj;

    const/4 v0, 0x1

    iput v0, p0, LX/6h2;->A00:I

    return-void
.end method
