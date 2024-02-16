.class public LX/5nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Go;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final synthetic A02:LX/5gr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/5gr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/5nw;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput p7, p0, LX/5nw;->A00:I

    iput-object p2, p0, LX/5nw;->A02:LX/5gr;

    iput-object p3, p0, LX/5nw;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5nw;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/5nw;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5nw;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Avs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BEo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public BZE()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/5nw;->A02:LX/5gr;

    iget-object v0, v0, LX/5gr;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public BZX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nw;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public BZj()D
    .locals 2

    iget-object v0, p0, LX/5nw;->A02:LX/5gr;

    iget-wide v0, v0, LX/5gr;->A00:D

    return-wide v0
.end method

.method public Ba3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nw;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public BaB()I
    .locals 1

    iget v0, p0, LX/5nw;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BaC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nw;->A02:LX/5gr;

    iget-object v0, v0, LX/5gr;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public Bcz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nw;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public Bd1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5nw;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v0, v0, LX/5ne;->A0P:Ljava/lang/String;

    return-object v0
.end method
