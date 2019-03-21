.class public final Lcde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lcde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcde;

    invoke-direct {v0}, Lcde;-><init>()V

    sput-object v0, Lcde;->a:Lcde;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcdc;

    invoke-direct {v0}, Lcdc;-><init>()V

    return-object v0
.end method
