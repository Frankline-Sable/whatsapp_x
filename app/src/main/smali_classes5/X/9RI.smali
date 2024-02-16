.class public LX/9RI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9RI;->A03:I

    iput-object p3, p0, LX/9RI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9RI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9RI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFJ(Landroid/content/Intent;II)Z
    .locals 3

    iget v1, p0, LX/9RI;->A03:I

    iget-object v0, p0, LX/9RI;->A02:Ljava/lang/Object;

    check-cast v0, LX/4fQ;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, LX/4fQ;->A68(LX/6D5;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, LX/9RI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7JG;

    if-eq p3, v0, :cond_2

    if-eqz p3, :cond_1

    sget-object v0, LX/8v2;->A02:LX/8v2;

    :goto_0
    invoke-virtual {v1, v0}, LX/7JG;->A00(LX/8v2;)V

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    sget-object v0, LX/8v2;->A01:LX/8v2;

    goto :goto_0

    :cond_2
    sget-object v0, LX/8v2;->A03:LX/8v2;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, LX/4fQ;->A68(LX/6D5;)V

    const/16 v0, 0x1e

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/9RI;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ta;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {v1, v2}, LX/8Ta;->BT3(Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
