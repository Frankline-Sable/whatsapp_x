.class public LX/0ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/01M;


# direct methods
.method public constructor <init>(LX/01M;II)V
    .locals 0

    iput-object p1, p0, LX/0ga;->A02:LX/01M;

    iput p2, p0, LX/0ga;->A01:I

    iput p3, p0, LX/0ga;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BcP(LX/0Qv;)V
    .locals 3

    iget-object v2, p0, LX/0ga;->A02:LX/01M;

    iget v1, p0, LX/0ga;->A01:I

    iget v0, p0, LX/0ga;->A00:I

    invoke-virtual {v2, v1, v0}, LX/01M;->A0A(II)V

    return-void
.end method
