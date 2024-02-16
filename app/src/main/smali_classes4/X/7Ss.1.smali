.class public LX/7Ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7Ss;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ss;

    invoke-direct {v0}, LX/7Ss;-><init>()V

    sput-object v0, LX/7Ss;->A01:LX/7Ss;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8dG;

    invoke-direct {v0, p0}, LX/8dG;-><init>(LX/7Ss;)V

    iput-object v0, p0, LX/7Ss;->A00:Landroid/util/LruCache;

    return-void
.end method
