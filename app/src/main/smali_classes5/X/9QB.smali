.class public LX/9QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0si;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9QB;->A01:I

    iput-object p1, p0, LX/9QB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/05h;I)V
    .locals 1

    new-instance v0, LX/9QB;

    invoke-direct {v0, p0, p1}, LX/9QB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05h;->A4Z(LX/0si;)V

    return-void
.end method


# virtual methods
.method public BJ9(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/9QB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ms;

    invoke-virtual {v0}, LX/4Ms;->A57()V

    return-void
.end method
