.class public final LX/0O7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8TA;

.field public final A02:I

.field public final A03:LX/0RH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0RH;LX/8TA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0O7;->A03:LX/0RH;

    iput p4, p0, LX/0O7;->A02:I

    iput-object p3, p0, LX/0O7;->A01:LX/8TA;

    iput-object p1, p0, LX/0O7;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()LX/8TA;
    .locals 1

    iget-object v0, p0, LX/0O7;->A01:LX/8TA;

    return-object v0
.end method
