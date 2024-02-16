.class public final LX/3ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:LX/45R;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LX/45R;)V
    .locals 0

    iput-object p2, p0, LX/3ht;->A01:LX/45R;

    iput-object p1, p0, LX/3ht;->A00:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/3ht;->A01:LX/45R;

    invoke-static {v0}, LX/40C;->A01(LX/45R;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3ht;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/3jb;->A0Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
