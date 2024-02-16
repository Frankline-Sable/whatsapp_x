.class public LX/0jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/05N;

.field public A01:LX/0RK;

.field public final synthetic A02:LX/05N;


# direct methods
.method public constructor <init>(LX/05N;LX/05N;)V
    .locals 0

    iput-object p1, p0, LX/0jC;->A02:LX/05N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jC;->A00:LX/05N;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0RK;

    iget-object v0, p0, LX/0jC;->A01:LX/0RK;

    iget v1, v0, LX/0RK;->A02:I

    iget v0, p1, LX/0RK;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0jC;->A01:LX/0RK;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0jC;->A01:LX/0RK;

    iget-object v0, v0, LX/0RK;->A09:[F

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jC;->A01:LX/0RK;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
