.class public abstract Laig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laig;

.field public static final b:Laig;

.field public static final c:Laig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laih;

    invoke-direct {v0}, Laih;-><init>()V

    new-instance v0, Laii;

    invoke-direct {v0}, Laii;-><init>()V

    sput-object v0, Laig;->c:Laig;

    new-instance v0, Laij;

    invoke-direct {v0}, Laij;-><init>()V

    sput-object v0, Laig;->b:Laig;

    new-instance v0, Laik;

    invoke-direct {v0}, Laik;-><init>()V

    new-instance v0, Lail;

    invoke-direct {v0}, Lail;-><init>()V

    sput-object v0, Laig;->a:Laig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(ZII)Z
.end method

.method public abstract b()Z
.end method
