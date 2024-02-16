.class public LX/5ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5ne;

.field public final synthetic A03:LX/5gr;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5ne;LX/5gr;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, LX/5ns;->A02:LX/5ne;

    iput-object p2, p0, LX/5ns;->A03:LX/5gr;

    iput p4, p0, LX/5ns;->A00:I

    iput p5, p0, LX/5ns;->A01:I

    iput-object p3, p0, LX/5ns;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPB()V
    .locals 5

    iget-object v4, p0, LX/5ns;->A02:LX/5ne;

    iget-object v3, v4, LX/5ne;->A0B:LX/5Ns;

    const/4 v0, 0x4

    iput v0, v3, LX/5Ns;->A03:I

    iget-object v1, p0, LX/5ns;->A03:LX/5gr;

    iget v0, p0, LX/5ns;->A00:I

    new-instance v2, LX/5PM;

    invoke-direct {v2, v1, v0}, LX/5PM;-><init>(LX/5gr;I)V

    iput-object v2, v3, LX/5Ns;->A07:LX/5PM;

    iget v1, p0, LX/5ns;->A01:I

    iget-object v0, p0, LX/5ns;->A04:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/5PM;->A00(Ljava/util/List;I)V

    invoke-virtual {v4}, LX/5ne;->A06()V

    return-void
.end method

.method public BRa(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/5ns;->A02:LX/5ne;

    iget-object v3, v4, LX/5ne;->A0B:LX/5Ns;

    const/4 v0, 0x3

    iput v0, v3, LX/5Ns;->A03:I

    iget-object v1, p0, LX/5ns;->A03:LX/5gr;

    iget v0, p0, LX/5ns;->A00:I

    new-instance v2, LX/5PM;

    invoke-direct {v2, v1, v0}, LX/5PM;-><init>(LX/5gr;I)V

    iput-object v2, v3, LX/5Ns;->A07:LX/5PM;

    iget v1, p0, LX/5ns;->A01:I

    iget-object v0, p0, LX/5ns;->A04:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/5PM;->A00(Ljava/util/List;I)V

    iput-object p2, v3, LX/5Ns;->A09:Ljava/lang/Integer;

    iput-object p3, v3, LX/5Ns;->A0C:Ljava/lang/Integer;

    iput-object p4, v3, LX/5Ns;->A0B:Ljava/lang/Integer;

    iput-object p1, v3, LX/5Ns;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5ne;->A06()V

    return-void
.end method
