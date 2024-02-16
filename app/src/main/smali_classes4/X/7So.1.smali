.class public final LX/7So;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7So;


# instance fields
.field public A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7So;

    invoke-direct {v0}, LX/7So;-><init>()V

    sput-object v0, LX/7So;->A01:LX/7So;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/7So;->A00:Landroid/util/LruCache;

    return-void
.end method
