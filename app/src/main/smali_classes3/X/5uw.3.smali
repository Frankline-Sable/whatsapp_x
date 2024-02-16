.class public LX/5uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4Dy;->A0p(LX/35t;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/5uw;->A00:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/5oj;

    check-cast p2, LX/5oj;

    iget-object v2, p0, LX/5uw;->A00:Ljava/text/Collator;

    iget-object v1, p1, LX/5oj;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/5oj;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
