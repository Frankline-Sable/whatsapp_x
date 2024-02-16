.class public LX/4Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Co;->A01:I

    iput-object p1, p0, LX/4Co;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM8(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/4Co;->A01:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/4Co;->A00:Ljava/lang/Object;

    check-cast v2, LX/11S;

    iget-object v0, v2, LX/11S;->A01:LX/3QC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3QC;->A0Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/11S;->A0I(LX/1af;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BM9(LX/3Bb;)V
    .locals 10

    iget v0, p0, LX/4Co;->A01:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4Co;->A00:Ljava/lang/Object;

    check-cast v2, LX/11S;

    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/1H6;

    if-eqz v0, :cond_3

    check-cast v1, LX/1H6;

    iput-object p1, v1, LX/1H6;->A00:LX/3Bb;

    iget-object v0, p1, LX/3Bb;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/3QC;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3Bb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3QC;->A0G:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/3Bb;->A01()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3QC;->A0V:[B

    :cond_2
    iget-object v1, v2, LX/11S;->A01:LX/3QC;

    sget-object v0, LX/1wj;->A07:LX/1wj;

    invoke-virtual {v2, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, LX/3Bb;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4Co;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gL;

    iget-object v2, v1, LX/4gL;->A0B:LX/32v;

    iget-object v0, v1, LX/4gL;->A0W:LX/1af;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, p1, LX/3Bb;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/3Bb;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/3Bb;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/4gL;->A03:LX/07w;

    const v0, 0x7f122598

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/3Bb;->A01()[B

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/32v;->A0W(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method
