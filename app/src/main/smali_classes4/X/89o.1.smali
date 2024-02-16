.class public abstract LX/89o;
.super LX/88g;
.source ""

# interfaces
.implements LX/8cZ;
.implements LX/8QM;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(LX/8Wq;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LX/88g;-><init>(LX/8Wq;)V

    iput v0, p0, LX/89o;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/89o;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/837;->completion:LX/8Wq;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7Qh;->A00(LX/8cZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/837;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
