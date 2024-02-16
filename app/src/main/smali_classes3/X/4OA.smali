.class public LX/4OA;
.super LX/0PS;
.source ""


# instance fields
.field public final synthetic A00:LX/5W0;

.field public final synthetic A01:LX/7Ku;


# direct methods
.method public constructor <init>(LX/5W0;LX/7Ku;)V
    .locals 0

    iput-object p1, p0, LX/4OA;->A00:LX/5W0;

    iput-object p2, p0, LX/4OA;->A01:LX/7Ku;

    invoke-direct {p0}, LX/0PS;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v1, p0, LX/4OA;->A00:LX/5W0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5W0;->A03:Z

    iget-object v0, p0, LX/4OA;->A01:LX/7Ku;

    invoke-virtual {v0, p1}, LX/7Ku;->A00(I)V

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/4OA;->A00:LX/5W0;

    iget v0, v1, LX/5W0;->A09:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, LX/5W0;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5W0;->A03:Z

    iget-object v1, p0, LX/4OA;->A01:LX/7Ku;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7Ku;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
