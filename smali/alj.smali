.class public final Lalj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalh;
.implements Lamv;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalj;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lagr;
    .locals 1

    new-instance v0, Lahg;

    invoke-direct {v0, p1, p2}, Lahg;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lanb;)Lamt;
    .locals 2

    new-instance v0, Lalg;

    iget-object v1, p0, Lalj;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lalg;-><init>(Landroid/content/res/AssetManager;Lalh;)V

    return-object v0
.end method
