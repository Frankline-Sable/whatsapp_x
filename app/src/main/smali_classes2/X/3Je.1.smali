.class public LX/3Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2yU;


# direct methods
.method public constructor <init>(LX/2yU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Je;->A00:LX/2yU;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 9

    iget-object v6, p0, LX/3Je;->A00:LX/2yU;

    sget-object v0, LX/2yU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v6, LX/2yU;->A01:LX/2yP;

    iget-object v2, v3, LX/2yP;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    iget-object v1, v3, LX/2yP;->A01:LX/2zt;

    const-string/jumbo v0, "privacy_highlight"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v3, LX/2yP;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-static {v4}, LX/2yP;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0,0,0"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v2

    if-gtz v4, :cond_3

    if-gtz v3, :cond_3

    if-lez v2, :cond_0

    :cond_3
    new-instance v1, LX/1UV;

    invoke-direct {v1}, LX/1UV;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UV;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UV;->A04:Ljava/lang/Long;

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UV;->A02:Ljava/lang/Long;

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1UV;->A03:Ljava/lang/Long;

    iput-object v7, v1, LX/1UV;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2yU;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/2yU;->A01:LX/2yP;

    iget-object v0, v2, LX/2yP;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    iget-object v1, v2, LX/2yP;->A01:LX/2zt;

    const-string/jumbo v0, "privacy_highlight"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v2, LX/2yP;->A00:Landroid/content/SharedPreferences;

    :cond_5
    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
