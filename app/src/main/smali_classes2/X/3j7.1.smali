.class public LX/3j7;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "LX/30h;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/3QA;


# direct methods
.method public constructor <init>(LX/3QA;)V
    .locals 0

    iput-object p1, p0, LX/3j7;->this$0:LX/3QA;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0xf0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method
