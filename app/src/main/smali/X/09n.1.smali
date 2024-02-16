.class public LX/09n;
.super LX/068;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0X3;

.field public final A01:LX/0X3;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/068;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/068;->A01:LX/069;

    iput-object v0, p0, LX/09n;->A00:LX/0X3;

    const/4 v1, 0x0

    new-instance v0, LX/0wv;

    invoke-direct {v0, p0, v1}, LX/0wv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/09n;->A01:LX/0X3;

    iput-object p1, p0, LX/09n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public A0E()LX/0X3;
    .locals 1

    iget-object v0, p0, LX/09n;->A01:LX/0X3;

    return-object v0
.end method
