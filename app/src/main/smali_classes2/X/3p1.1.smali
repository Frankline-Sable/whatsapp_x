.class public final LX/3p1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $waContext:LX/2pP;


# direct methods
.method public constructor <init>(LX/2pP;)V
    .locals 1

    iput-object p1, p0, LX/3p1;->$waContext:LX/2pP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3p1;->$waContext:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070578

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
