.class final Lelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lely;


# direct methods
.method constructor <init>(Lely;)V
    .locals 0

    iput-object p1, p0, Lelz;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lelz;->a:Lely;

    iget-object v0, v0, Lely;->a:Lffk;

    const/4 v1, 0x0

    const-string v2, "api2_lost_images"

    invoke-interface {v0, v1, v2, v3, v3}, Lffk;->a(ILjava/lang/String;II)V

    return-void
.end method
