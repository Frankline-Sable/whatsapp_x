.class public LX/7TH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/7FA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/8eM;

    invoke-direct {v0, v1}, LX/8eM;-><init>(I)V

    sput-object v0, LX/7TH;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/7FA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TH;->A01:LX/7FA;

    iput p2, p0, LX/7TH;->A00:I

    return-void
.end method
