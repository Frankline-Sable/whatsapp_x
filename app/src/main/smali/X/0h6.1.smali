.class public LX/0h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tu;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/0Bk;

.field public final A02:LX/0Bq;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/0Bk;LX/0Bq;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0h6;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/0h6;->A04:Z

    iput-object p1, p0, LX/0h6;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/0h6;->A01:LX/0Bk;

    iput-object p3, p0, LX/0h6;->A02:LX/0Bq;

    iput-boolean p6, p0, LX/0h6;->A05:Z

    return-void
.end method


# virtual methods
.method public Bip(LX/01M;LX/0gp;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gn;

    invoke-direct {v0, p1, p0, p2}, LX/0gn;-><init>(LX/01M;LX/0h6;LX/0gp;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0h6;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
