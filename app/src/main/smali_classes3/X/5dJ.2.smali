.class public LX/5dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/4fQ;LX/5Tr;LX/5oI;LX/6FS;LX/1af;I)V
    .locals 0

    iput p6, p0, LX/5dJ;->A05:I

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5dJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5dJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5dJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5dJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5dJ;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5dJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5dJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/5dJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5dJ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5dJ;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMg(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, LX/5dJ;->A05:I

    move-object v1, p2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5dJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v4, p0, LX/5dJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/5oI;

    iget-object v5, p0, LX/5dJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/6FS;

    iget-object v3, p0, LX/5dJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Tr;

    iget-object v2, p0, LX/5dJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/4fQ;

    invoke-static/range {v1 .. v6}, LX/5oI;->A02(Landroid/os/Bundle;LX/4fQ;LX/5Tr;LX/5oI;LX/6FS;LX/1af;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5dJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5oI;

    iget-object v2, p0, LX/5dJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fQ;

    iget-object v6, p0, LX/5dJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v5, p0, LX/5dJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/6FS;

    iget-object v3, p0, LX/5dJ;->A04:Ljava/lang/Object;

    check-cast v3, LX/5Tr;

    invoke-static/range {v1 .. v6}, LX/5oI;->A01(Landroid/os/Bundle;LX/4fQ;LX/5Tr;LX/5oI;LX/6FS;LX/1af;)V

    return-void
.end method
